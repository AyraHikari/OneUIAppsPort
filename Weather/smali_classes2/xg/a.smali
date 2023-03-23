.class public final Lxg/a;
.super Ljava/lang/Object;
.source "OnCheckedChangeListener.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/a$a;
    }
.end annotation


# instance fields
.field public final a:Lxg/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lxg/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/a;->a:Lxg/a$a;

    .line 3
    iput p2, p0, Lxg/a;->b:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lxg/a;->a:Lxg/a$a;

    iget v1, p0, Lxg/a;->b:I

    invoke-interface {v0, v1, p1, p2}, Lxg/a$a;->h(ILandroid/widget/RadioGroup;I)V

    return-void
.end method
