.class Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/BorderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BorderState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/BorderDrawable;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/BorderDrawable;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/BorderDrawable;Lcom/google/android/material/floatingactionbutton/BorderDrawable$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;-><init>(Lcom/google/android/material/floatingactionbutton/BorderDrawable;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 267
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    return-object p0
.end method
