.class Landroidx/fragment/app/FragmentLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentManager"


# instance fields
.field final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentManager"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "name",
            "context",
            "attrs"
        }
    .end annotation

    .line 52
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    iget-object p2, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    .line 60
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    sget-object v1, Landroidx/fragment/R$styleable;->Fragment:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_2

    .line 63
    sget p2, Landroidx/fragment/R$styleable;->Fragment_android_name:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 65
    :cond_2
    sget v2, Landroidx/fragment/R$styleable;->Fragment_android_id:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 66
    sget v4, Landroidx/fragment/R$styleable;->Fragment_android_tag:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/fragment/app/FragmentFactory;->isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_6

    if-ne v2, v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v2, v3, :cond_7

    .line 85
    iget-object v0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    .line 87
    iget-object v0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v1, v3, :cond_9

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_9
    const-string v3, "Fragment "

    const-string v5, "FragmentManager"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_b

    .line 95
    iget-object v0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    .line 96
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 95
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 97
    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v2, :cond_a

    move p3, v2

    goto :goto_2

    :cond_a
    move p3, v1

    .line 98
    :goto_2
    iput p3, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 99
    iput v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 100
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 101
    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 102
    iget-object p3, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 103
    iget-object p3, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 104
    iget-object p3, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 106
    iget-object p3, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    move-result-object p3

    .line 107
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 108
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 108
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 112
    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez p3, :cond_10

    .line 122
    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 123
    iget-object p3, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 124
    iget-object p3, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 126
    iget-object p3, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 128
    iget-object p3, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    move-result-object p3

    .line 129
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retained Fragment "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 130
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onFragmentTagUsage(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 138
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 144
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 146
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v2, :cond_d

    .line 151
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 153
    :cond_d
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 154
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;-><init>(Landroidx/fragment/app/FragmentLayoutInflaterFactory;Landroidx/fragment/app/FragmentStateManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object p1

    .line 147
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " did not create a view."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
