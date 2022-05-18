.class public final Lcom/samsung/android/weather/condition/PermissionUtil;
.super Ljava/lang/Object;
.source "PermissionUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionUtil.kt\ncom/samsung/android/weather/condition/PermissionUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J!\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/PermissionUtil;",
        "",
        "()V",
        "ACTIVITY_FLAG_REQUEST_PERMISSION_RESULT_CODE",
        "",
        "PREF_KEY_PERMISSION_CONFIG",
        "",
        "PREF_KEY_REQUESTED_PERMISSION_LIST",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getRequestedPermissions",
        "Ljava/util/HashSet;",
        "context",
        "Landroid/content/Context;",
        "hasRequestedPermission",
        "",
        "activity",
        "Landroid/app/Activity;",
        "permissions",
        "",
        "(Landroid/app/Activity;[Ljava/lang/String;)Z",
        "saveRequestedPermissions",
        "",
        "permission",
        "shouldShowRequestPermissionRationale",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTIVITY_FLAG_REQUEST_PERMISSION_RESULT_CODE:I = 0x6978

.field public static final INSTANCE:Lcom/samsung/android/weather/condition/PermissionUtil;

.field private static final PREF_KEY_PERMISSION_CONFIG:Ljava/lang/String; = "permission_config"

.field private static final PREF_KEY_REQUESTED_PERMISSION_LIST:Ljava/lang/String; = "requested_permission_list"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/condition/PermissionUtil;

    invoke-direct {v0}, Lcom/samsung/android/weather/condition/PermissionUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/condition/PermissionUtil;->INSTANCE:Lcom/samsung/android/weather/condition/PermissionUtil;

    .line 35
    const-class v0, Lcom/samsung/android/weather/condition/PermissionUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/condition/PermissionUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRequestedPermissions(Landroid/content/Context;)Ljava/util/HashSet;
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

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    const-string v1, "requested_permission_list"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    return-object p1
.end method

.method private final saveRequestedPermissions(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/condition/PermissionUtil;->getRequestedPermissions(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "permission_config"

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 72
    check-cast v0, Ljava/util/Set;

    const-string p2, "requested_permission_list"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final shouldShowRequestPermissionRationale(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/condition/PermissionUtil;->getRequestedPermissions(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/condition/PermissionUtil;->saveRequestedPermissions(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final hasRequestedPermission(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 42
    array-length v0, p2

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 43
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    invoke-direct {p0, v4, v3}, Lcom/samsung/android/weather/condition/PermissionUtil;->shouldShowRequestPermissionRationale(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 45
    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
