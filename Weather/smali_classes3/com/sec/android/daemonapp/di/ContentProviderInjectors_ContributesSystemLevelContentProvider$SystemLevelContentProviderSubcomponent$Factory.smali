.class public interface abstract Lcom/sec/android/daemonapp/di/ContentProviderInjectors_ContributesSystemLevelContentProvider$SystemLevelContentProviderSubcomponent$Factory;
.super Ljava/lang/Object;
.source "ContentProviderInjectors_ContributesSystemLevelContentProvider.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/ContentProviderInjectors_ContributesSystemLevelContentProvider$SystemLevelContentProviderSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;",
        ">;"
    }
.end annotation
