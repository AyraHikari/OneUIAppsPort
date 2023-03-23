.class public Layra/os/Build$VERSION;
.super Ljava/lang/Object;
.source "Build.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layra/os/Build;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VERSION"
.end annotation


# static fields
.field public static final ACTIVE_CODENAMES:[Ljava/lang/String;

.field private static final ALL_CODENAMES:[Ljava/lang/String;

.field public static final BASE_OS:Ljava/lang/String;

.field public static final CODENAME:Ljava/lang/String;

.field public static final INCREMENTAL:Ljava/lang/String;

.field public static final PREVIEW_SDK_INT:I

.field public static final RELEASE:Ljava/lang/String;

.field public static final RESOURCES_SDK_INT:I

.field public static final SDK:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SDK_INT:I

.field public static final SECURITY_INDEX:Ljava/lang/String;

.field public static final SECURITY_PATCH:Ljava/lang/String;

.field public static final SEM_INT:I

.field public static final SEM_PLATFORM_INT:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "ro.build.version.incremental"

    invoke-static {v0}, Layra/os/Build;->-wrap1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layra/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string/jumbo v0, "ro.build.version.release"

    invoke-static {v0}, Layra/os/Build;->-wrap1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layra/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v0, "ro.build.version.base_os"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layra/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    const-string/jumbo v0, "ro.build.version.security_patch"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layra/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    const-string/jumbo v0, "ro.build.version.security_index"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layra/os/Build$VERSION;->SECURITY_INDEX:Ljava/lang/String;

    const-string/jumbo v0, "ro.build.version.sdk"

    invoke-static {v0}, Layra/os/Build;->-wrap1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layra/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string/jumbo v0, "ro.build.version.sdk"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Layra/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v0, "ro.build.version.preview_sdk"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Layra/os/Build$VERSION;->PREVIEW_SDK_INT:I

    const-string v1, "ro.build.version.sem"

    const v0, 0xCE5

    sput v0, Layra/os/Build$VERSION;->SEM_INT:I

    const-string/jumbo v0, "ro.build.version.sep"

    const v0, 0x222E0

    sput v0, Layra/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const-string/jumbo v0, "ro.build.version.codename"

    invoke-static {v0}, Layra/os/Build;->-wrap1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layra/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string/jumbo v0, "ro.build.version.all_codenames"

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Layra/os/Build;->-wrap0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layra/os/Build$VERSION;->ALL_CODENAMES:[Ljava/lang/String;

    const-string/jumbo v0, "REL"

    sget-object v1, Layra/os/Build$VERSION;->ALL_CODENAMES:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    sput-object v0, Layra/os/Build$VERSION;->ACTIVE_CODENAMES:[Ljava/lang/String;

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Layra/os/Build$VERSION;->ACTIVE_CODENAMES:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Layra/os/Build$VERSION;->RESOURCES_SDK_INT:I

    return-void

    :cond_0
    sget-object v0, Layra/os/Build$VERSION;->ALL_CODENAMES:[Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
