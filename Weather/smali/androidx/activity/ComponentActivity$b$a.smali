.class public Landroidx/activity/ComponentActivity$b$a;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILb/a;Ljava/lang/Object;Lc0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lb/a$a;

.field public final synthetic j:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILb/a$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$a;->j:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/ComponentActivity$b$a;->h:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$a;->i:Lb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$a;->j:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/ComponentActivity$b$a;->h:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$b$a;->i:Lb/a$a;

    invoke-virtual {v2}, Lb/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    return-void
.end method
