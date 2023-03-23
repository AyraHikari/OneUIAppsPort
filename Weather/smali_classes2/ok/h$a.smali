.class public final Lok/h$a;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lok/h$a;

.field public static final b:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/h$a;

    invoke-direct {v0}, Lok/h$a;-><init>()V

    sput-object v0, Lok/h$a;->a:Lok/h$a;

    sget-object v0, Lok/h$a$a;->h:Lok/h$a$a;

    sput-object v0, Lok/h$a;->b:Lni/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lni/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/l<",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lok/h$a;->b:Lni/l;

    return-object v0
.end method
