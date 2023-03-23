.class public final synthetic Le0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Le0/f$f;

.field public final synthetic i:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Le0/f$f;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h;->h:Le0/f$f;

    iput-object p2, p0, Le0/h;->i:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le0/h;->h:Le0/f$f;

    iget-object v1, p0, Le0/h;->i:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Le0/f$f;->b(Le0/f$f;Landroid/graphics/Typeface;)V

    return-void
.end method
