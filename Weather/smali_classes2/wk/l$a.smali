.class public final Lwk/l$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lwk/l$a;

.field public static final b:Lwk/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwk/l$a;

    invoke-direct {v0}, Lwk/l$a;-><init>()V

    sput-object v0, Lwk/l$a;->a:Lwk/l$a;

    new-instance v0, Lwk/m;

    sget-object v1, Lwk/g$a;->a:Lwk/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lwk/m;-><init>(Lwk/g;Lwk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwk/l$a;->b:Lwk/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwk/m;
    .locals 1

    sget-object v0, Lwk/l$a;->b:Lwk/m;

    return-object v0
.end method
