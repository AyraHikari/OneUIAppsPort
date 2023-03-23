.class public Le2/e$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lk0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/e;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lk0/c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le2/l;

.field public final synthetic b:Le2/e;


# direct methods
.method public constructor <init>(Le2/e;Le2/l;)V
    .locals 0

    iput-object p1, p0, Le2/e$d;->b:Le2/e;

    iput-object p2, p0, Le2/e$d;->a:Le2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Le2/e$d;->a:Le2/l;

    invoke-virtual {v0}, Le2/l;->cancel()V

    return-void
.end method
