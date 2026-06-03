<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 20px;
      background: #f4f4f4;
    }

    .gallery {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 10px;
      max-width: 900px;
      margin: auto;
    }

    .gallery img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      border-radius: 10px;
      box-shadow: 0 2px 6px rgba(0,0,0,0.2);
    }

    @media (max-width: 700px) {
      .gallery {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (max-width: 450px) {
      .gallery {
        grid-template-columns: 1fr;
      }
    }
  </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="gallery">
    <img src="https://www.google.com/imgres?q=picture&imgurl=https%3A%2F%2Fpng.pngtree.com%2Fthumb_back%2Ffh260%2Fbackground%2F20240716%2Fpngtree-free-snapseed-background-hd-4k-for-editing-pictures-image_16016476.jpg&imgrefurl=https%3A%2F%2Fpngtree.com%2Ffree-backgrounds-photos%2Fedit-picture-free-pictures&docid=5xtt8fTGFnxpUM&tbnid=I5qqxW3iH6f6GM&vet=12ahUKEwjL_Neo2-qUAxXXwAIHHYjINqg4FBCc8A56BAhJEAE..i&w=390&h=260&hcb=2&ved=2ahUKEwjL_Neo2-qUAxXXwAIHHYjINqg4FBCc8A56BAhJEAE" alt="Image 1">
    <img src="https://www.google.com/imgres?q=picture&imgurl=https%3A%2F%2Fwallartprints-bt.myshopify.com%2Fcdn%2Fshop%2Ffiles%2Flake-moraine-nature-pictures-45364998.jpg&imgrefurl=https%3A%2F%2Fwww.wallartprints.com.au%2Fblogs%2Froom-decor%2Fnature-pictures&docid=mxsoUHXIdYWyBM&tbnid=5BCOlm7MBFABGM&vet=12ahUKEwienY6Z2-qUAxVp1QIHHbQqJ3Y4ChCc8A56BAgnEAE..i&w=670&h=503&hcb=2&ved=2ahUKEwienY6Z2-qUAxVp1QIHHbQqJ3Y4ChCc8A56BAgnEAE" alt="Image 2">
    <img src="https://www.google.com/imgres?q=picture&imgurl=https%3A%2F%2Fpng.pngtree.com%2Fthumb_back%2Ffh260%2Fbackground%2F20240522%2Fpngtree-abstract-cloudy-background-beautiful-natural-streaks-of-sky-and-clouds-red-image_15684333.jpg&imgrefurl=https%3A%2F%2Fpngtree.com%2Ffree-picture&docid=A1z0mSfNptN32M&tbnid=7ioh4pHQNQJqGM&vet=12ahUKEwienY6Z2-qUAxVp1QIHHbQqJ3Y4ChCc8A56BAhtEAE..i&w=720&h=404&hcb=2&ved=2ahUKEwienY6Z2-qUAxVp1QIHHbQqJ3Y4ChCc8A56BAhtEAE" alt="Image 3">
    <img src="https://www.google.com/imgres?q=picture&imgurl=https%3A%2F%2Fthumbs.dreamstime.com%2Fb%2Fbeautiful-view-nature-mountains-near-konigssee-lake-bavaria-germany-blue-sky-clouds-97444419.jpg&imgrefurl=https%3A%2F%2Fwww.dreamstime.com%2Fphotos-images%2Fview-nature.html&docid=JcmRnno0hg9JbM&tbnid=jUyWiliwH9ldrM&vet=12ahUKEwi--fL82uqUAxXicfEDHeQWO1UQnPAOegUIhgEQAQ..i&w=800&h=534&hcb=2&ved=2ahUKEwi--fL82uqUAxXicfEDHeQWO1UQnPAOegUIhgEQAQ" alt="Image 4">
    <img src="https://www.google.com/imgres?q=picture&imgurl=https%3A%2F%2Fstatic.toiimg.com%2Fthumb%2Fmsid-53891743%2Cwidth-748%2Cheight-499%2Cresizemode%3D4%2Cimgsize-152022%2F.jpg&imgrefurl=https%3A%2F%2Ftimesofindia.indiatimes.com%2Ftravel%2Fdestinations%2Fparis-in-pictures%2Fphotostory%2F45454098.cms&docid=3Cgc6XmfuBMATM&tbnid=2WW43W52x9XJGM&vet=12ahUKEwi--fL82uqUAxXicfEDHeQWO1UQnPAOegQINRAB..i&w=748&h=499&hcb=2&ved=2ahUKEwi--fL82uqUAxXicfEDHeQWO1UQnPAOegQINRAB" alt="Image 5">
    <img src="https://www.google.com/imgres?q=picture&imgurl=https%3A%2F%2Fdynamic-media-cdn.tripadvisor.com%2Fmedia%2Fphoto-o%2F13%2Ff8%2F5c%2F05%2Fpicture-lake.jpg%3Fw%3D1200%26h%3D-1%26s%3D1&imgrefurl=https%3A%2F%2Fwww.tripadvisor.in%2FAttraction_Review-g58489-d12870028-Reviews-Picture_Lake-Glacier_Washington.html&docid=v9TVq5Ig8-QKuM&tbnid=__ALSJILzFOr4M&vet=12ahUKEwi--fL82uqUAxXicfEDHeQWO1UQnPAOegQILBAB..i&w=864&h=576&hcb=2&ved=2ahUKEwi--fL82uqUAxXicfEDHeQWO1UQnPAOegQILBAB" alt="Image 6">
  </div>

</asp:Content>

