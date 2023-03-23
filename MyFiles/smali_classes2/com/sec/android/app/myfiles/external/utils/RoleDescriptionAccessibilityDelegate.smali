.class public Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "RoleDescriptionAccessibilityDelegate.java"


# instance fields
.field private final mRoleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;->mRoleDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;->mRoleDescription:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;->mRoleDescription:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
