.class public final Lt7/d;
.super Ljava/lang/Object;
.source "OnSwitchChangeListener.java"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d$a;
    }
.end annotation


# instance fields
.field public final a:Lt7/d$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lt7/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/d;->a:Lt7/d$a;

    .line 3
    iput p2, p0, Lt7/d;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 2

    iget-object v0, p0, Lt7/d;->a:Lt7/d$a;

    iget v1, p0, Lt7/d;->b:I

    invoke-interface {v0, v1, p1, p2}, Lt7/d$a;->b(ILandroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method
