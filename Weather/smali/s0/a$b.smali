.class public Ls0/a$b;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ls0/a;


# direct methods
.method public constructor <init>(Ls0/a;)V
    .locals 0

    iput-object p1, p0, Ls0/a$b;->a:Ls0/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a$b;->a:Ls0/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls0/a;->h:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a$b;->a:Ls0/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls0/a;->h:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
