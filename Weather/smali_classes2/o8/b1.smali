.class public final synthetic Lo8/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lo8/c1;

.field public final synthetic b:Loi/z;


# direct methods
.method public synthetic constructor <init>(Lo8/c1;Loi/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/b1;->a:Lo8/c1;

    iput-object p2, p0, Lo8/b1;->b:Loi/z;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    iget-object v0, p0, Lo8/b1;->a:Lo8/c1;

    iget-object v1, p0, Lo8/b1;->b:Loi/z;

    invoke-static {v0, v1, p1}, Lo8/c1;->b(Lo8/c1;Loi/z;I)V

    return-void
.end method
