.class public final Ll9/a;
.super Ljava/lang/Object;
.source "OEMGrantPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J3\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ=\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll9/a;",
        "",
        "",
        "permission",
        "d",
        "Landroid/app/Activity;",
        "activity",
        "",
        "permissions",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClickListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "onCancelListener",
        "Landroid/app/AlertDialog;",
        "b",
        "(Landroid/app/Activity;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;",
        "c",
        "message",
        "a",
        "(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;",
        "<init>",
        "()V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ll9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9/a;

    invoke-direct {v0}, Ll9/a;-><init>()V

    sput-object v0, Ll9/a;->a:Ll9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v4, p3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p3, v5

    .line 5
    sget-object v7, Ll9/a;->a:Ll9/a;

    invoke-virtual {v7, v6}, Ll9/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x80

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 9
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {p3}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, ""

    invoke-virtual {v2, v3, p3}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget v2, Lg9/l;->wx_permission_popup_list:I

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 11
    sget v2, Lg9/k;->permission_popup_listview:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 12
    new-instance v4, Ll9/a$a;

    invoke-direct {v4, v0}, Ll9/a$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x106000d

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 14
    sget v0, Lg9/k;->permission_message:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p2, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    sget p1, Lg9/m;->dialog_cancel_button:I

    invoke-virtual {p2, p1, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    sget p1, Lg9/m;->widget_setting:I

    invoke-virtual {p2, p1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    invoke-virtual {p1, p5}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string p2, "dialog"

    .line 24
    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/app/Activity;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelListener"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loi/g0;->a:Loi/g0;

    .line 2
    sget v0, Lg9/m;->turn_on_to_use_precise_location:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026_to_use_precise_location)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Lg9/m;->weather:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "format(format, *args)"

    invoke-static {v4, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Ll9/a;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelListener"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lg9/m;->runtime_location_permission_desc:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "activity.getString(R.str\u2026location_permission_desc)"

    invoke-static {v3, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Ll9/a;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "android.permission-group.PHONE"

    return-object p1

    :cond_1
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 3
    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.permission-group.ACTIVITY_RECOGNITION"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "android.permission-group.LOCATION"

    return-object p1
.end method
