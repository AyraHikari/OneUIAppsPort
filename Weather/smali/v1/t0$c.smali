.class public final enum Lv1/t0$c;
.super Ljava/lang/Enum;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/t0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lv1/t0$c;

.field public static final enum i:Lv1/t0$c;

.field public static final enum j:Lv1/t0$c;

.field public static final synthetic k:[Lv1/t0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv1/t0$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/t0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv1/t0$c;->h:Lv1/t0$c;

    .line 2
    new-instance v1, Lv1/t0$c;

    const-string v3, "TRUNCATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv1/t0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv1/t0$c;->i:Lv1/t0$c;

    .line 3
    new-instance v3, Lv1/t0$c;

    const-string v5, "WRITE_AHEAD_LOGGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv1/t0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv1/t0$c;->j:Lv1/t0$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lv1/t0$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lv1/t0$c;->k:[Lv1/t0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-static {p0}, La2/c;->b(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/t0$c;
    .locals 1

    const-class v0, Lv1/t0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/t0$c;

    return-object p0
.end method

.method public static values()[Lv1/t0$c;
    .locals 1

    sget-object v0, Lv1/t0$c;->k:[Lv1/t0$c;

    invoke-virtual {v0}, [Lv1/t0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/t0$c;

    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Context;)Lv1/t0$c;
    .locals 1

    .line 1
    sget-object v0, Lv1/t0$c;->h:Lv1/t0$c;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lv1/t0$c;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lv1/t0$c;->j:Lv1/t0$c;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lv1/t0$c;->i:Lv1/t0$c;

    return-object p1
.end method
