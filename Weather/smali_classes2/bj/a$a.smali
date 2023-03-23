.class public final Lbj/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbj/a$a;

.field public static final b:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "Lbj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj/a$a;

    invoke-direct {v0}, Lbj/a$a;-><init>()V

    sput-object v0, Lbj/a$a;->a:Lbj/a$a;

    sget-object v0, Lbi/k;->i:Lbi/k;

    sget-object v1, Lbj/a$a$a;->h:Lbj/a$a$a;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    sput-object v0, Lbj/a$a;->b:Lbi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbj/a;
    .locals 1

    sget-object v0, Lbj/a$a;->b:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/a;

    return-object v0
.end method
