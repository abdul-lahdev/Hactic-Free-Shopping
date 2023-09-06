<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pdt.aspx.cs" Inherits="WebApplication1.pdt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="./style.css" />
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="prdouct-color-setting">
                <div class="Setting">
                    <header>
                        <div class="up">
                            <div class="logo">
                                <img src="./Main Logo-01.png" alt="" />
                            </div>
                            <nav>
                                <ul>
                                    <li><a href="index.html">Home</a></li>
                                    <li><a href="#">Our Products</a></li>
                                    <li><a href="./ourteam.html">Our Team</a></li>
                                    <li><a href="./whyus.html">Why Us</a></li>
                                    <li><a href="./Main.html">Admin</a></li>
                                    <li>
                                        <a href="#" class="cart-link">Cart (<span class="cart-count">0</span>)</a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </header>
                </div>
            </div>

            <!-- ASIDE -->

            <div class="Setting">
                <aside class="Latest-Products">
                    <h1 class="ah">ALL Latest Products</h1>
                    <br />
                    <div class="product">
                        <div class="product-2">
                            <img src="latestproduct1.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 1</h1>
                            <asp:Label ID="Label2" runat="server" class="product-p" Text="NW-05 Qalamkar Qline Linen Collection"></asp:Label>
                            <asp:Label ID="Label1" runat="server" class="product-p" Text="2000"></asp:Label>
                            <asp:Button ID="Button1" class="btn" runat="server" Text="Add To Cart" OnClick="Button1_Click" />


                        </div>
                        <div class="product-2">
                            <img src="latestproduct3.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 2</h1>

                            <asp:Label ID="Label3" runat="server" class="product-p" Text="NW-02 KKalamkar Qline Linen Collection"></asp:Label>
                            <asp:Label ID="Label4" runat="server" class="product-p" Text="1000"></asp:Label>
                            <asp:Button ID="Button2" runat="server" CssClass="btn" Text="Add TO Cart" OnClick="Button2_Click" />
                        </div>
                        <div class="product-2">
                            <img src="latest.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 3</h1>
                            <asp:Label ID="Label5" class="product-p" runat="server" Text="NW-04 Qalamkar Qline Linen Collection"></asp:Label>
                            <asp:Label ID="Label6" runat="server" class="product-p" Text="3000"></asp:Label>
                            <asp:Button ID="Button3" runat="server" CssClass="btn" Text="Add To Cart" OnClick="Button3_Click" />
                        </div>
                        <div class="product-2">
                            <img src="p-1.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 4</h1>
                            <asp:Label ID="Label7" runat="server" class="product-p" Text=" NW-03 Qalamkar Qline Linen Collection"></asp:Label>
                            <asp:Label ID="Label8" runat="server" class="product-p" Text="5000"></asp:Label>
                            <asp:Button ID="Button4" CssClass="btn" runat="server" Text="Add To Cart" />
                        </div>
                    </div>
                </aside>
                <!-- ASIDE -->
                <aside class="Latest-Products">
                    <div class="product">
                        <div class="product-2">
                            <img src="p-2.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 5</h1>
                            <p class="product-p">
                                NW-05 Qalamkar Qline Linen Collection
                                <br />
                                2021 Original Brand
                            </p>
                            <a href="#" class="btn">Rs: 2000 /-</a>
                        </div>
                        <div class="product-2">
                            <img src="p-3.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 6</h1>
                            <p class="product-p">
                                NW-05 Qalamkar Qline Linen Collection
                                <br />
                                2021 Original Brand
                            </p>
                            <a href="#" class="btn">Rs: 2000 /-</a>
                        </div>
                        <div class="product-2">
                            <img src="p-4.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 7</h1>
                            <p class="product-p">
                                NW-05 Qalamkar Qline Linen Collection
                                <br />
                                2021 Original Brand
                            </p>
                            <a href="#" class="btn">Rs: 2000 /-</a>
                        </div>
                        <div class="product-2">
                            <img src="p-5.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 8</h1>
                            <p class="product-p">
                                NW-05 Qalamkar Qline Linen Collection
                                <br />
                                2021 Original Brand
                            </p>
                            <a href="#" class="btn">Rs: 2000 /-</a>
                        </div>
                    </div>
                </aside>
                <!-- ASIDE -->
                <aside class="Latest-Products">
                    <div class="product">
                        <div class="product-2">
                            <img src="p-6.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 9</h1>
                            <p class="product-p">
                                NW-05 Qalamkar Qline Linen Collection
                                <br />
                                2021 Original Brand
                            </p>
                            <a href="#" class="btn">Rs: 2000 /-</a>
                        </div>
                        <div class="product-2">
                            <img src="p-7.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 10</h1>
                            <p class="product-p">
                                NW-05 Qalamkar Qline Linen Collection
                                <br />
                                2021 Original Brand
                            </p>
                            <a href="#" class="btn">Rs: 2000 /-</a>
                        </div>
                        <div class="product-2">
                            <img src="p-8.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 11</h1>
                            <p class="product-p">
                                NW-05 Qalamkar Qline Linen Collection
                                <br />
                                2021 Original Brand
                            </p>
                            <a href="#" class="btn">Rs: 2000 /-</a>
                        </div>
                        <div class="product-2">
                            <img src="p-9.jpg" alt="" class="product-img" />
                            <h1 class="product-h1d">Product 12</h1>
                            <p class="product-p">
                                NW-05 Qalamkar Qline Linen Collection
                                <br />
                                2021 Original Brand
                            </p>
                            <a href="#" class="btn">Rs: 2000 /-</a>
                        </div>
                    </div>
                </aside>
            </div>
            <!-- Footer -->
            <br />
            <ul id="cart-list"></ul>
            <br />
            <!-- Footer -->
            <footer>
                <div class="adjustmenmt">
                    <div class="logo-ft">
                        <img src="Main Logo-01.png" alt="" />
                        <div>
                            <svg xmlns="http://www.w3.org/2000/svg"
                                height="1em"
                                viewBox="0 0 448 512"
                                class="fb-logo">
                                <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. -->
                                <path d="M400 32H48A48 48 0 0 0 0 80v352a48 48 0 0 0 48 48h137.25V327.69h-63V256h63v-54.64c0-62.15 37-96.48 93.67-96.48 27.14 0 55.52 4.84 55.52 4.84v61h-31.27c-30.81 0-40.42 19.12-40.42 38.73V256h68.78l-11 71.69h-57.78V480H400a48 48 0 0 0 48-48V80a48 48 0 0 0-48-48z" />
                            </svg>
                            <svg xmlns="http://www.w3.org/2000/svg"
                                height="1em"
                                viewBox="0 0 512 512"
                                class="fb-logo">
                                <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. -->
                                <path d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z" />
                            </svg>

                            <!--  -->
                            <svg xmlns="http://www.w3.org/2000/svg"
                                height="1em"
                                viewBox="0 0 576 512"
                                class="fb-logo">
                                <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. -->
                                <path d="M549.655 124.083c-6.281-23.65-24.787-42.276-48.284-48.597C458.781 64 288 64 288 64S117.22 64 74.629 75.486c-23.497 6.322-42.003 24.947-48.284 48.597-11.412 42.867-11.412 132.305-11.412 132.305s0 89.438 11.412 132.305c6.281 23.65 24.787 41.5 48.284 47.821C117.22 448 288 448 288 448s170.78 0 213.371-11.486c23.497-6.321 42.003-24.171 48.284-47.821 11.412-42.867 11.412-132.305 11.412-132.305s0-89.438-11.412-132.305zm-317.51 213.508V175.185l142.739 81.205-142.739 81.201z" />
                            </svg>
                        </div>
                    </div>
                    <div class="Right-Element">
                        <ul>
                            <h3>About</h3>
                            <li>Introduction</li>
                            <li>Chairman Message</li>
                        </ul>
                    </div>
                    <div>
                        <ul>
                            <h3>Explore</h3>
                            <li>News</li>
                            <li>Media</li>
                            <li>Contact</li>
                            <li>About</li>
                        </ul>
                    </div>
                    <div>
                        <ul>
                            <h3>Contact</h3>
                            <li>5e 11/1 Nazimabad No.5
                                <br />
                                Karachi, Pakistan
                            </li>
                            <li>Email:abdullah.10895@iqra.edu.pk</li>
                            <li>Call: 0305-1251018</li>
                            <li>Tax ID: XX-XXXXX-XX</li>
                            <li>Abdullah Niaz</li>
                        </ul>
                    </div>
                </div>
                <hr />
                <p>Copyright@2023 by Hactic Free Shopping</p>
            </footer>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        </div>
    </form>
</body>
</html>
