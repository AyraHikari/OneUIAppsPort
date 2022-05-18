.class public final Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchThemeRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThemeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;",
        "(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;)V",
        "bind",
        "",
        "entity",
        "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
        "position",
        "",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter;

    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;

    invoke-virtual {v0, p2}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;->setPosition(I)V

    .line 40
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeRecyclerAdapter$ThemeViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;

    invoke-virtual {p2, p1}, Lcom/samsung/android/weather/app/common/databinding/SearchThemeListItemBinding;->setEntity(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V

    return-void
.end method
