.class public final Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy;
.super Lcom/oplus/quickstep/multiwindow/AbsMultiWindowShortcutPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0008R\u00020\tH\u0016J\u001c\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0008R\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy;",
        "Lcom/oplus/quickstep/multiwindow/AbsMultiWindowShortcutPolicy;",
        "()V",
        "get",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "activity",
        "taskContainer",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Lcom/android/quickstep/views/TaskView;",
        "isSupport",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy$Companion;

.field private static final TAG:Ljava/lang/String; = "PocketStudioShortcutPolicy"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy;->Companion:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/multiwindow/AbsMultiWindowShortcutPolicy;-><init>()V

    return-void
.end method

.method public static final support(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy;->Companion:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy$Companion;->support(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">;"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskContainer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcut;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V

    return-object p0
.end method

.method public isSupport(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskContainer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy;->Companion:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy$Companion;->support(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z

    move-result p0

    return p0
.end method
