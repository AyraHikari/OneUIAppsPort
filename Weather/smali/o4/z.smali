.class public final Lo4/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lo4/c0;


# direct methods
.method public constructor <init>(Lo4/c0;I)V
    .locals 0

    iput-object p1, p0, Lo4/z;->i:Lo4/c0;

    iput p2, p0, Lo4/z;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo4/z;->i:Lo4/c0;

    iget v1, p0, Lo4/z;->h:I

    invoke-static {v0, v1}, Lo4/c0;->A(Lo4/c0;I)V

    return-void
.end method
