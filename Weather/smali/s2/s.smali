.class public Ls2/s;
.super Ljava/lang/Object;
.source "WorkTag.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls2/s;->b:Ljava/lang/String;

    return-void
.end method
