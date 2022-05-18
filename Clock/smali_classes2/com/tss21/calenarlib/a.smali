.class public Lcom/tss21/calenarlib/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, -0x63

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tss21/calenarlib/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/tss21/calenarlib/a;->b:I

    return-void
.end method

.method public static a(II)Lcom/tss21/calenarlib/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/tss21/calenarlib/a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tss21/calenarlib/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Day Value :"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x3

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tss21/calenarlib/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(II)Lcom/tss21/calenarlib/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/tss21/calenarlib/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/tss21/calenarlib/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Month Value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x2

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/tss21/calenarlib/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(II)Lcom/tss21/calenarlib/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/tss21/calenarlib/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/tss21/calenarlib/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Year Value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/tss21/calenarlib/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
