.class public final Lj2/b$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lj2/o;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lj2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj2/b$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lj2/b$a;->b:Z

    .line 4
    sget-object v1, Lj2/o;->h:Lj2/o;

    iput-object v1, p0, Lj2/b$a;->c:Lj2/o;

    .line 5
    iput-boolean v0, p0, Lj2/b$a;->d:Z

    .line 6
    iput-boolean v0, p0, Lj2/b$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lj2/b$a;->f:J

    .line 8
    iput-wide v0, p0, Lj2/b$a;->g:J

    .line 9
    new-instance v0, Lj2/c;

    invoke-direct {v0}, Lj2/c;-><init>()V

    iput-object v0, p0, Lj2/b$a;->h:Lj2/c;

    return-void
.end method


# virtual methods
.method public a()Lj2/b;
    .locals 1

    new-instance v0, Lj2/b;

    invoke-direct {v0, p0}, Lj2/b;-><init>(Lj2/b$a;)V

    return-object v0
.end method
