.class public final synthetic Le0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Le0/f$f;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le0/f$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g;->h:Le0/f$f;

    iput p2, p0, Le0/g;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le0/g;->h:Le0/f$f;

    iget v1, p0, Le0/g;->i:I

    invoke-static {v0, v1}, Le0/f$f;->a(Le0/f$f;I)V

    return-void
.end method
