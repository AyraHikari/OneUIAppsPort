.class Lcom/sec/android/app/clockpackage/alarm/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/service/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/service/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/a;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->z()V

    :cond_0
    return-void
.end method
