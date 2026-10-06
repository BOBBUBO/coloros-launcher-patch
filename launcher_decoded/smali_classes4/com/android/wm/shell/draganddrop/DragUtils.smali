.class public Lcom/android/wm/shell/draganddrop/DragUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DragUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canHandleDrag(Landroid/view/DragEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/DragUtils;->isAppDrag(Landroid/content/ClipDescription;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->delegateUnhandledDrags()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/view/DragEvent;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static dragFlagsToString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_0

    const-string v1, "GLOBAL"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "GLOBAL_URI_READ"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    const-string v1, "GLOBAL_URI_WRITE"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_2
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_3

    const-string v1, "GLOBAL_PERSISTABLE_URI_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_3
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_4

    const-string v1, "GLOBAL_PREFIX_URI_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_4
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_5

    const-string v1, "OPAQUE"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_5
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_6

    const-string v1, "ACCESSIBILITY_ACTION"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_6
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_7

    const-string v1, "REQUEST_SURFACE_FOR_RETURN_ANIMATION"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_7
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_8

    const-string v1, "GLOBAL_SAME_APPLICATION"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_8
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_9

    const-string v1, "START_INTENT_SENDER_ON_UNHANDLED_DRAG"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_9
    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_a

    const-string p0, "HIDE_CALLING_TASK_ON_DRAG_START"

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_a
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;
    .locals 3
    .param p0    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    and-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/android/wm/shell/draganddrop/l;->a(Landroid/content/ClipData$Item;)Landroid/content/IntentSender;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Landroid/app/PendingIntent;

    invoke-static {v1}, Lcom/android/wm/shell/draganddrop/l;->a(Landroid/content/ClipData$Item;)Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/IntentSender;->getTarget()Landroid/content/IIntentSender;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    .line 6
    invoke-virtual {v2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getLaunchIntent(Landroid/view/DragEvent;)Landroid/app/PendingIntent;
    .locals 1
    .param p0    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getDragFlags()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeTypesConcatenated(Landroid/content/ClipDescription;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-static {v0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isAppDrag(Landroid/content/ClipDescription;)Z
    .locals 1

    const-string v0, "application/vnd.android.activity"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.android.shortcut"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.android.task"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
