.class Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerLayoutIdLookup"
.end annotation


# static fields
.field static final sKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 581
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0007

    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/account_list_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/actionbar_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_main_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_main_standard_drawer_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/allow_mobile_data_page_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c000f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/analyze_storage_file_list_page_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/analyze_storage_flexible_viewpager_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/analyze_storage_home_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/analyze_storage_viewpager_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0016

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/as_options_list_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c001a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/as_sub_list_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c001c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/as_usage_detail_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c001e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/bottom_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0020

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/bottom_menu_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0022

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/bottom_operation_tablet_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0023

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/bottom_selected_file_info_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0024

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/bottom_selected_file_info_thumbnail_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0027

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/bottom_text_box_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c002c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/cloud_account_list_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c003c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/details_dialog_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0042

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/drag_and_drop_shadow_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0046

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/edit_text_compress_stub_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c004d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/file_list_page_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0053

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/found_smb_server_list_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0056

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/home_analyze_storage_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0058

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/home_category_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c005c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/home_list_item_with_progress_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c005d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/home_list_progress_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0062

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/home_recent_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c006d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/hover_preview_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0079

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/loading_container_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c009b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/network_edit_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c009c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/network_manage_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c009d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/network_password_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c009e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/network_server_list_page_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c009f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/network_spinner_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c00b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/path_indicator_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c00b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/picker_folder_ui_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c00c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/search_file_list_page_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0105

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/settings_account_list_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0109

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/settings_edit_myfiles_home_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c010a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/settings_file_management_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c010b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/settings_item_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c010c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/settings_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c010e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/settings_switch_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0c0111

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/smb_shared_folder_list_page_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
