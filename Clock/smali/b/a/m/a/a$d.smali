.class Lb/a/m/a/a$d;
.super Lb/a/m/a/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lb/v/a/a/c;


# direct methods
.method constructor <init>(Lb/v/a/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/a/m/a/a$g;-><init>(Lb/a/m/a/a$a;)V

    .line 2
    iput-object p1, p0, Lb/a/m/a/a$d;->a:Lb/v/a/a/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/m/a/a$d;->a:Lb/v/a/a/c;

    invoke-virtual {v0}, Lb/v/a/a/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/m/a/a$d;->a:Lb/v/a/a/c;

    invoke-virtual {v0}, Lb/v/a/a/c;->stop()V

    return-void
.end method
