.class public final synthetic Lg8/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lg8/u;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Lg8/u;ILandroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/s;->h:Lg8/u;

    iput p2, p0, Lg8/s;->i:I

    iput-object p3, p0, Lg8/s;->j:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg8/s;->h:Lg8/u;

    iget v1, p0, Lg8/s;->i:I

    iget-object v2, p0, Lg8/s;->j:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1, v2}, Lg8/u;->d(Lg8/u;ILandroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method
