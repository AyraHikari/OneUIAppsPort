.class public Ly6/c;
.super Ljava/lang/Object;
.source "RecordDataSet.java"


# instance fields
.field public a:Ly6/b;

.field public b:Ly6/a;


# direct methods
.method public constructor <init>(Ly6/b;Ly6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6/c;->a:Ly6/b;

    .line 3
    iput-object p2, p0, Ly6/c;->b:Ly6/a;

    return-void
.end method


# virtual methods
.method public a()Ly6/a;
    .locals 1

    iget-object v0, p0, Ly6/c;->b:Ly6/a;

    return-object v0
.end method

.method public b()Ly6/b;
    .locals 1

    iget-object v0, p0, Ly6/c;->a:Ly6/b;

    return-object v0
.end method
