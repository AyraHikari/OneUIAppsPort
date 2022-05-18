.class Lb/g/n/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/n/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/g/n/f$c;

.field final synthetic c:I

.field final synthetic d:Lb/g/n/a;


# direct methods
.method constructor <init>(Lb/g/n/a;Lb/g/n/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/n/a$b;->d:Lb/g/n/a;

    iput-object p2, p0, Lb/g/n/a$b;->b:Lb/g/n/f$c;

    iput p3, p0, Lb/g/n/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/n/a$b;->b:Lb/g/n/f$c;

    iget v1, p0, Lb/g/n/a$b;->c:I

    invoke-virtual {v0, v1}, Lb/g/n/f$c;->a(I)V

    return-void
.end method
