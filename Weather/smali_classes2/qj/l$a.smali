.class public final Lqj/l$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lqj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqj/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj/l$a;

    invoke-direct {v0}, Lqj/l$a;-><init>()V

    sput-object v0, Lqj/l$a;->a:Lqj/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luj/y;)Lej/d1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
