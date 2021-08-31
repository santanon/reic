<div class="search-section">
    <div class="container-fluid p-0">
        <div class="row justify-content-center align-items-stretch no-gutters">
            <div class="col-xl-10 col-lg-10 px-0">
                <div class="tab-select-section ">
                    <div class="dropdown selector-secondary dropdown-search-tabs">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span>ค้นหาข้อมูลอสังหาฯ</span>
                        </button>
                        <div class="dropdown-menu" id="dropdown-menu-tab" aria-labelledby="dropdownMenuButton">
                            <a class="estate">ค้นหาข้อมูลอสังหาฯ</a>
                            <a class="news">ค้นหาข่าวสาร</a>
                        </div>
                    </div>
                </div>
                <ul class="nav nav-tabs" id="searchTab" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" id="estate-tab" data-toggle="tab" href="#estate" role="tab" aria-controls="estate" aria-selected="true">
                            ค้นหาข้อมูลอสังหาฯ
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="news-tab" data-toggle="tab" href="#news" role="tab" aria-controls="news" aria-selected="false">
                            ค้นหาข่าวสาร
                        </a>
                    </li>
                </ul>

                <div class="tab-content px-3 px-lg-0" id="searchTabContent">
                    <div class="tab-pane fade show active" id="estate" role="tabpanel" aria-labelledby="estate-tab">

                        <div class="row justify-content-center no-gutters">

                            <div class="col-sm-6 col-12 pst-center">
                                <div class="slc-custom bg-white">
                                    <select class="slc" id="">
                                        <option value="0" selected>เลือกอสังหาริมทรัพย์</option>
                                        <option value="#">ที่อยู่อาศัย</option>
                                        <option value="#">อาคารสำนักงาน</option>
                                        <option value="#">ศูนย์การค้า-อาคารพาณิชย์</option>
                                        <option value="#">โรงแรม-รีสอร์ท</option>
                                        <option value="#">สนามกอล์ฟ</option>
                                        <option value="#">ที่ดินเปล่า</option>
                                        <option value="#">ข้อมูลอื่นๆ</option>
                                    </select>
                                </div>
                            </div>

                            <div class="col-sm-6 col-12 justify-content-center nomargin">
                                <div class="slc-custom bg-white fill-keyword mb-0">
                                    <select class="slc" id="" onchange="location = this.value;">
                                        <option value="0" selected>ประเภทบริการข้อมูล</option>
                                        <option value="/Product/Transfer">ข้อมูลโอนกรรมสิทธิ์ที่อยู่อาศัย (กทม.และปริมณฑล)</option>
                                        <option value="#">ข้อมูลโอนกรรมสิทธิ์อสังหาริมทรัพย์ ทุกประเภท (ภูมิภาค 20 จังหวัด)</option>
                                        <option value="#">สินเชื่อที่อยู่อาศัย</option>
                                        <option value="#">ยอดขายที่อยู่อาศัยใหม่ (กทม.และปริมณฑล)</option>
                                        <option value="#">ดัชนีความคาดหวังด้านยอดขายในอีก 6 เดือนข้างหน้าของผู้ประกอบการ</option>
                                        <option value="#">ใบอนุญาตจัดสรรที่ดิน</option>
                                        <option value="#">ที่อยู่อาศัยแนวราบ (จำนวนหน่วย,พื้นที่ก่อสร้าง (ตร.ม.))</option>
                                        <option value="#">ที่อยู่อาศัยแนวสูง (จำนวนหน่วย, พื้นที่ก่อสร้าง (ตร.ม.))</option>
                                        <option value="#">ที่อยู่อาศัยเปิดขายใหม่ (กทม.และปริมณฑล)</option>
                                        <option value="#">ที่อยู่อาศัยเปิดขายใหม่ (จังหวัดหลักของภูมิภาค)</option>
                                        <option value="#">ที่อยู่อาศัยเริ่มก่อสร้างใหม่ (กทม.และปริมณฑล)</option>
                                        <option value="#">ที่อยู่อาศัยสร้างเสร็จจดทะเบียนใหม่ (กทม.และปริมณฑล)</option>
                                        <option value="#">ที่อยู่อาศัยเหลือขายสะสม (กทม.และปริมณฑล)</option>
                                        <option value="#">ที่อยู่อาศัยเหลือขายสะสม (จังหวัดหลักของภูมิภาค)</option>
                                        <option value="#">1ที่อยู่อาศัยสร้างเสร็จเหลือขาย (กทม.และปริมณฑล)</option>
                                        <option value="#">ที่อยู่อาศัยสร้างเสร็จเหลือขาย (จังหวัดหลักของภูมิภาค)</option>
                                        <option value="#">สัดส่วนการเก็งกำไร</option>
                                        <option value="#">ดัชนีความเชื่อมั่นของผู้ประกอบการธุรกิจพัฒนาที่อยู่อาศัย (HDSI)</option>
                                        <option value="#">อัตราดอกเบี้ย MLR เฉลี่ย 6 ธพ.ใหญ่ ณ สิ้นช่วงเวลา</option>
                                        <option value="#">ดัชนีราคาที่อยู่อาศัย</option>
                                    </select>
                                </div>
                                <%--<div class="fill-search">
                                    <div class="btn-search">
                                        <div class="btn-med secondary nopadding"><i class="fas fa-search"></i></div>
                                    </div>
                                </div>--%>
                            </div>

                        </div>

                    </div>
                    <%--estate-tab--%>

                    <div class="tab-pane fade" id="news" role="tabpanel" aria-labelledby="news-tab">
                        <div class="row pst-center">

                            <div class="col-12 pst-center nomargin">
                                <div class="slc-custom fill-keyword mb-0 mb-md-3 mb-lg-0">
                                    <select class="slc" id="" onchange="location = this.value;">
                                        <option value="#" selected>ข่าวทั้งหมด</option>
                                        <option value="#">1</option>
                                        <option value="#">2</option>
                                        <option value="#">3</option>
                                    </select>
                                </div>
                                <%--<div class="btn-submit fill-search">
                                    <div class="btn-med secondary nopadding"><i class="fas fa-search"></i></div>
                                </div>--%>
                            </div>

                        </div>
                    </div>
                    <%--news-tab--%>
                </div>
            </div>

            <div class="col-xl-2 col-lg-2 fill-search mx-3 mx-lg-0">
                <div class="btn-search">
                    <div class="btn-med secondary nopadding">search</div>
                </div>
            </div>
        </div>
    </div>
</div>
