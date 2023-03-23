.class public final Lxg/b;
.super Ljava/lang/Object;
.source "OnCheckedChangeListener1.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/b$a;
    }
.end annotation


# instance fields
.field public final h:Lxg/b$a;

.field public final i:I


# direct methods
.method public constructor <init>(Lxg/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/b;->h:Lxg/b$a;

    .line 3
    iput p2, p0, Lxg/b;->i:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lxg/b;->h:Lxg/b$a;

    iget v1, p0, Lxg/b;->i:I

    invoke-interface {v0, v1, p1, p2}, Lxg/b$a;->f(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
