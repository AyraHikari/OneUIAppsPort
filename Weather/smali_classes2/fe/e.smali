.class public final Lfe/e;
.super Ljava/lang/Object;
.source "AutoRefreshOnTheGoSettingContentsBinding.java"


# instance fields
.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/e;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lfe/e;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfe/e;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Lfe/e;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0
.end method
