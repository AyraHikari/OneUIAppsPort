.class public final synthetic Lg8/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lg8/u;

.field public final synthetic i:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Lg8/u;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/t;->h:Lg8/u;

    iput-object p2, p0, Lg8/t;->i:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg8/t;->h:Lg8/u;

    iget-object v1, p0, Lg8/t;->i:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lg8/u;->f(Lg8/u;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method
