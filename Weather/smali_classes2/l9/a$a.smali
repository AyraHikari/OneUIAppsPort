.class public final Ll9/a$a;
.super Landroid/widget/BaseAdapter;
.source "OEMGrantPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0015\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Ll9/a$a;",
        "Landroid/widget/BaseAdapter;",
        "",
        "getCount",
        "position",
        "",
        "getItem",
        "",
        "getItemId",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "Landroid/content/Context;",
        "context",
        "b",
        "a",
        "Ljava/util/ArrayList;",
        "Landroid/content/pm/PermissionGroupInfo;",
        "data",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Ll9/a$a;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lg9/l;->wx_permission_popup_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Ll9/a$a$a;

    invoke-direct {v0}, Ll9/a$a$a;-><init>()V

    .line 3
    sget v1, Lg9/k;->permission_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ll9/a$a$a;->c(Landroid/widget/ImageView;)V

    .line 4
    sget v1, Lg9/k;->permission_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ll9/a$a$a;->d(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "from(context).inflate(R.\u2026ag = holder\n            }"

    .line 6
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertView"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.condition.ui.view.OEMGrantPopup.PermissionPopupAdapter.ViewHolder"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ll9/a$a$a;

    .line 2
    iget-object v1, p0, Ll9/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "data[position]"

    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/pm/PermissionGroupInfo;

    .line 3
    invoke-virtual {v0}, Ll9/a$a$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lg9/j;->col_permission_icon:I

    .line 5
    invoke-static {p1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 6
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ll9/a$a$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p2, Landroid/content/pm/PermissionGroupInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getString(gInfo.labelRes)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ll9/a$a$a;->b()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p3
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Ll9/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll9/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "data[position]"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll9/a$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "parent.context"

    invoke-static {p3, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Ll9/a$a;->b(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;

    return-object p2
.end method
