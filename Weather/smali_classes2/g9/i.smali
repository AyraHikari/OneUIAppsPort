.class public final Lg9/i;
.super Ljava/lang/Object;
.source "PermissionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lg9/i;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "permissions",
        "",
        "b",
        "(Landroid/app/Activity;[Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "permission",
        "d",
        "Lbi/x;",
        "c",
        "Ljava/util/HashSet;",
        "a",
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
.field public static final a:Lg9/i;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/i;

    invoke-direct {v0}, Lg9/i;-><init>()V

    sput-object v0, Lg9/i;->a:Lg9/i;

    const-class v0, Lg9/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "permission_config"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "requested_permission_list"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    return-object p1
.end method

.method public final b(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 2
    invoke-static {p1, v3}, Ld0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, p1, v3}, Lg9/i;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg9/i;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "permission_config"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "requested_permission_list"

    .line 4
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg9/i;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg9/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
