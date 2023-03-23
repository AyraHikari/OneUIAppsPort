.class Landroidx/recyclerview/widget/RecyclerView$6;
.super Landroid/os/Handler;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Looper;)V
    .locals 0

    .line 932
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 935
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_e

    .line 937
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p1, :cond_1

    const-string p1, "SeslRecyclerView"

    const-string v0, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    .line 938
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 941
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$602(Landroidx/recyclerview/widget/RecyclerView;J)J

    .line 942
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$702(Landroidx/recyclerview/widget/RecyclerView;J)J

    .line 944
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$900(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1000(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1100(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto/16 :goto_e

    .line 946
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1200(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1000(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1300(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    goto/16 :goto_e

    .line 950
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$900(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1400(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 951
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1500(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 952
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$1602(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 953
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1500(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 955
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$1402(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 958
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p1

    .line 959
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    .line 960
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v3

    .line 962
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$1700(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    .line 963
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    .line 965
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->access$2000()F

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 966
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 965
    invoke-static {v0, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 968
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v6, v6, v8

    const-wide/16 v7, 0x4

    if-lez v6, :cond_7

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gez v6, :cond_7

    .line 969
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    goto :goto_1

    .line 970
    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    const-wide/16 v7, 0x5

    if-ltz v6, :cond_8

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gez v6, :cond_8

    .line 971
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    goto :goto_1

    .line 972
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-ltz v6, :cond_9

    .line 973
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 977
    :cond_9
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 979
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    mul-int/2addr v6, v0

    goto :goto_2

    .line 981
    :cond_a
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    mul-int/lit8 v6, v6, -0x1

    .line 983
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_b

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2400(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2500(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    if-eq v8, v9, :cond_11

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2600(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-ne v8, v0, :cond_11

    .line 985
    :cond_c
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2400(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2302(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 986
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2702(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 987
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$3000(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2902(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 988
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2502(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 989
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$2602(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 993
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    mul-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 995
    :cond_e
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    mul-int/2addr v6, v0

    .line 997
    :goto_3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_f

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$3100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_f
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2500(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    if-eq v8, v9, :cond_11

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2600(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-ne v8, v0, :cond_11

    .line 999
    :cond_10
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$3100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2302(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 1000
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$3200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2702(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 1001
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$3300(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2902(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 1002
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2502(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 1003
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$2602(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 1007
    :cond_11
    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_12

    goto/16 :goto_e

    :cond_12
    if-gez v6, :cond_13

    if-nez v5, :cond_14

    :cond_13
    if-lez v6, :cond_1e

    if-eqz v4, :cond_1e

    .line 1014
    :cond_14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_15

    move v7, v0

    :cond_15
    invoke-virtual {v4, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 1015
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_17

    if-eqz v2, :cond_16

    neg-int v4, v6

    move v9, v4

    goto :goto_5

    :cond_16
    move v9, v6

    goto :goto_5

    :cond_17
    move v9, v3

    :goto_5
    if-eqz p1, :cond_18

    move v10, v6

    goto :goto_6

    :cond_18
    move v10, v3

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 1016
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_19

    neg-int v1, v6

    goto :goto_7

    :cond_19
    move v1, v6

    goto :goto_7

    :cond_1a
    move v1, v3

    :goto_7
    if-eqz p1, :cond_1b

    goto :goto_8

    :cond_1b
    move v6, v3

    :goto_8
    const/4 p1, 0x0

    invoke-virtual {v4, v1, v6, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 1018
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1021
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3400(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 1022
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3500(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3600(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    invoke-static {p1, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$3700(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    goto :goto_9

    .line 1026
    :cond_1c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->access$3800(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1029
    :cond_1d
    :goto_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3900(Landroidx/recyclerview/widget/RecyclerView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_e

    .line 1032
    :cond_1e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    if-eqz p1, :cond_20

    if-ne p1, v0, :cond_1f

    .line 1033
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1034
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_a

    :cond_1f
    move p1, v3

    goto :goto_b

    :cond_20
    :goto_a
    move p1, v0

    :goto_b
    if-eqz p1, :cond_26

    .line 1036
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_26

    if-eqz v1, :cond_21

    .line 1038
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 1039
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    goto :goto_c

    .line 1041
    :cond_21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 1042
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 1044
    :goto_c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    const/16 v4, 0x2710

    if-ne v2, v7, :cond_23

    if-eqz v1, :cond_22

    .line 1046
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1047
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_25

    .line 1048
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_d

    .line 1051
    :cond_22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1052
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4500(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_25

    .line 1053
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4500(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_d

    .line 1056
    :cond_23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    if-ne v2, v0, :cond_25

    if-eqz v1, :cond_24

    .line 1058
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1059
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_25

    .line 1060
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_d

    .line 1063
    :cond_24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4500(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1064
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1065
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4600(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1066
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_25

    .line 1067
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1071
    :cond_25
    :goto_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 1072
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4102(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 1075
    :cond_26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4700(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    if-ne v1, v0, :cond_27

    .line 1076
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_27
    if-nez p1, :cond_28

    .line 1079
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 1080
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4102(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_28
    :goto_e
    return-void
.end method
