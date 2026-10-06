.class public final Lcom/android/launcher3/widget/WidgetControlHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/WidgetControlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetControlHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/widget/WidgetControlHelper;",
        "getInstance",
        "()Lcom/android/launcher3/widget/WidgetControlHelper;",
        "sInstance$delegate",
        "Lr5/f;",
        "getSInstance",
        "sInstance",
        "",
        "CONFIG_LIST_NAME_LAUNCHER_WIDGET_TOAST_CONFIG",
        "Ljava/lang/String;",
        "CONFIG_NAME_LAUNCHER_WIDGET_TOAST_ENABLE",
        "STRING_ARRAY_NAME_LAUNCHER_WIDGET_WHITELIST_COMPONENTINFO",
        "STRING_ARRAY_NAME_LAUNCHER_WIDGET_WHITELIST_PACKAGE",
        "STRING_TAG_LAUNCHER_WIDGET_WHITELIST_COMPONENTINFO",
        "STRING_TAG_LAUNCHER_WIDGET_WHITELIST_PACKAGE",
        "TAG",
        "",
        "WIDGET_TOAST_CONFIG_DISABLE",
        "I",
        "WIDGET_TOAST_CONFIG_ENABLE",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetControlHelper$Companion;-><init>()V

    return-void
.end method

.method private final getSInstance()Lcom/android/launcher3/widget/WidgetControlHelper;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/widget/WidgetControlHelper;->access$getSInstance$delegate$cp()Lr5/f;

    move-result-object p0

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/WidgetControlHelper;

    return-object p0
.end method


# virtual methods
.method public final getInstance()Lcom/android/launcher3/widget/WidgetControlHelper;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetControlHelper$Companion;->getSInstance()Lcom/android/launcher3/widget/WidgetControlHelper;

    move-result-object p0

    return-object p0
.end method
