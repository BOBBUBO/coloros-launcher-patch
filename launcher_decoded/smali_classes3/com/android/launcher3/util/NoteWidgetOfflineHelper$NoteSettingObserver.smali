.class final Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/NoteWidgetOfflineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoteSettingObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;",
        "Landroid/database/ContentObserver;",
        "<init>",
        "(Lcom/android/launcher3/util/NoteWidgetOfflineHelper;)V",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "Lr5/b0;",
        "onChange",
        "(ZLandroid/net/Uri;)V",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/NoteWidgetOfflineHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/NoteWidgetOfflineHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;->this$0:Lcom/android/launcher3/util/NoteWidgetOfflineHelper;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget-object p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-static {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->access$getNoteSettingUri(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->access$isNoteTodoOfflineExport(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$setWidgetHideState$cp(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result p2

    const-string v0, "Settings value change, put new value: "

    const-string v1, "NoteWidgetHelper"

    invoke-static {p2, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "note_widget_state"

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {p0, p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->access$replaceNoteWidget(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
