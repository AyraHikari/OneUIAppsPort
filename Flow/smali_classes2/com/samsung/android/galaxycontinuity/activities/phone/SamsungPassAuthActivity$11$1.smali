.class Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11$1;
.super Ljava/lang/Object;
.source "SamsungPassAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11;->onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11;

.field final synthetic val$helpCode:I

.field final synthetic val$helpString:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11;ILjava/lang/CharSequence;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11;

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11$1;->val$helpCode:I

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11$1;->val$helpString:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 875
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11$1;->val$helpCode:I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11$1;->val$helpString:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$1700(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;ILjava/lang/String;)V

    return-void
.end method
