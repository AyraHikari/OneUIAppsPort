.class public final Lq4/e1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e1;->b:Ljava/lang/String;

    iput-object p2, p0, Lq4/e1;->a:Ljava/lang/String;

    iput p4, p0, Lq4/e1;->c:I

    iput-boolean p5, p0, Lq4/e1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq4/e1;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/e1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/e1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lq4/e1;->d:Z

    return v0
.end method
