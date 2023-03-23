.class public final Ln3/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Ln3/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Ll3/a;

.field public final synthetic b:Ln3/h;


# direct methods
.method public constructor <init>(Ln3/h;Ll3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/h$c;->b:Ln3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln3/h$c;->a:Ll3/a;

    return-void
.end method


# virtual methods
.method public a(Ln3/v;)Ln3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "TZ;>;)",
            "Ln3/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ln3/h$c;->b:Ln3/h;

    iget-object v1, p0, Ln3/h$c;->a:Ll3/a;

    invoke-virtual {v0, v1, p1}, Ln3/h;->B(Ll3/a;Ln3/v;)Ln3/v;

    move-result-object p1

    return-object p1
.end method
