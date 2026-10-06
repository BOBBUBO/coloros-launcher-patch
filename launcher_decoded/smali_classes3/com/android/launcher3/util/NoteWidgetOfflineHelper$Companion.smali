.class public final Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/NoteWidgetOfflineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0017R#\u0010\"\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u00102\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0014\u00105\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010.R\u0014\u00106\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0014\u00107\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0014\u00108\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\u0014\u00109\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010.R\u0014\u0010:\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0014\u0010;\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u0014\u0010<\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010.R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u001c\u0010C\u001a\u0008\u0018\u00010BR\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00103\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "Lr5/b0;",
        "updateNoteWidgetState",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "checkHasCalendarWidget",
        "",
        "isNoteTodoOfflineExport",
        "(Landroid/content/Context;)Z",
        "isNoteTodoOfflineDomestic",
        "hasCalendarTodoWidget",
        "replaceNoteWidget",
        "(Landroid/content/Context;)V",
        "updateNoteAndCalendarWidget",
        "shouldHideNoteWidget",
        "()Z",
        "getNotePackage",
        "()Ljava/lang/String;",
        "shouldReplaceNoteWidget",
        "getCalendarPackage",
        "getNoteProvider",
        "getCalendarProvider",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "noteSettingUri$delegate",
        "Lr5/f;",
        "getNoteSettingUri",
        "()Landroid/net/Uri;",
        "noteSettingUri",
        "Lw8/k0;",
        "scope$delegate",
        "getScope",
        "()Lw8/k0;",
        "scope",
        "Lcom/android/launcher3/util/NoteWidgetOfflineHelper;",
        "instance$delegate",
        "getInstance",
        "()Lcom/android/launcher3/util/NoteWidgetOfflineHelper;",
        "instance",
        "CALENDAR_PACKAGE_DOMESTIC",
        "Ljava/lang/String;",
        "CALENDAR_PACKAGE_EXPORT",
        "CALENDAR_TODO_WIDGET_CLASS",
        "",
        "FLAG_TODO_DEPRECATE_STATUS",
        "I",
        "NOTE_PACKAGE_DOMESTIC",
        "NOTE_PACKAGE_EXPORT",
        "NOTE_PERSIST_SETTING",
        "NOTE_TODO_OFFLINE_KEY",
        "NOTE_WIDGET_CLASS",
        "NOTE_WIDGET_STATE",
        "STATE_HIDE",
        "STATE_SHOW",
        "TAG",
        "Lw8/w1;",
        "calendarJob",
        "Lw8/w1;",
        "Z",
        "job",
        "Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;",
        "noteSettingObserver",
        "Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;",
        "widgetHideState",
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
    invoke-direct {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkHasCalendarWidget(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->checkHasCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getNoteSettingUri(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNoteSettingUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasCalendarTodoWidget(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->hasCalendarTodoWidget(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isNoteTodoOfflineDomestic(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->isNoteTodoOfflineDomestic(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isNoteTodoOfflineExport(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->isNoteTodoOfflineExport(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$replaceNoteWidget(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->replaceNoteWidget(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$updateNoteWidgetState(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->updateNoteWidgetState(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final checkHasCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getCalendarPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getCalendarJob$cp()Lw8/w1;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getScope()Lw8/k0;

    move-result-object p0

    sget-object p2, Lw8/b1;->a:Lw8/b1;

    sget-object p2, Ld9/b;->a:Ld9/b;

    new-instance v1, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$checkHasCalendarWidget$1;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$checkHasCalendarWidget$1;-><init>(Landroid/content/Context;Lv5/d;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, v1, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$setCalendarJob$cp(Lw8/w1;)V

    return-void
.end method

.method public static synthetic checkHasCalendarWidget$default(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->checkHasCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final getNoteSettingUri()Landroid/net/Uri;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getNoteSettingUri$delegate$cp()Lr5/f;

    move-result-object p0

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method private final getScope()Lw8/k0;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getScope$delegate$cp()Lr5/f;

    move-result-object p0

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/k0;

    return-object p0
.end method

.method private final hasCalendarTodoWidget(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "getPackageManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getCalendarPackage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.coloros.calendar.launcher.widget.todo.TodoWidgetProvider"

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/common/util/PackageUtils$Companion;->isReceiverEnabled(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isNoteTodoOfflineDomestic(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNotePackage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string p1, "getApplicationInfo(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "isToDoDeprecated"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    const-string p0, "NoteWidgetHelper"

    const-string/jumbo p1, "isNoteTodoWidgetOffline package not found"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final isNoteTodoOfflineExport(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "com_oplus_note_persist_status_set"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo p1, "isNoteTodoOfflineExport state "

    const-string v1, "NoteWidgetHelper"

    invoke-static {p0, p1, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method private final replaceNoteWidget(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNotePackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getCalendarPackage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getScope()Lw8/k0;

    move-result-object p0

    sget-object v2, Lw8/b1;->a:Lw8/b1;

    sget-object v2, Ld9/b;->a:Ld9/b;

    new-instance v3, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lv5/d;)V

    const/4 p1, 0x2

    invoke-static {p0, v2, v4, v3, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public static synthetic updateNoteAndCalendarWidget$default(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->updateNoteAndCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final updateNoteWidgetState(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNotePackage()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "note_widget_state"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$setWidgetHideState$cp(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    const-string v0, "NoteWidgetHelper"

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result p2

    const-string/jumbo v1, "updateNoteWidgetState curState = "

    invoke-static {p2, v1, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "updateNoteWidgetState widget state hide, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getJob$cp()Lw8/w1;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getScope()Lw8/k0;

    move-result-object p0

    sget-object p2, Lw8/b1;->a:Lw8/b1;

    sget-object p2, Ld9/b;->a:Ld9/b;

    new-instance v1, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$updateNoteWidgetState$1;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$updateNoteWidgetState$1;-><init>(Landroid/content/Context;Lv5/d;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, v1, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$setJob$cp(Lw8/w1;)V

    return-void
.end method

.method public static synthetic updateNoteWidgetState$default(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->updateNoteWidgetState(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCalendarPackage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.calendar"

    goto :goto_0

    :cond_0
    const-string p0, "com.coloros.calendar"

    :goto_0
    return-object p0
.end method

.method public final getCalendarProvider()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getCalendarPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/com.coloros.calendar.launcher.widget.todo.TodoWidgetProvider"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance()Lcom/android/launcher3/util/NoteWidgetOfflineHelper;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getInstance$delegate$cp()Lr5/f;

    move-result-object p0

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;

    return-object p0
.end method

.method public final getNotePackage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz p0, :cond_0

    const-string p0, "com.oneplus.note"

    goto :goto_0

    :cond_0
    const-string p0, "com.coloros.note"

    :goto_0
    return-object p0
.end method

.method public final getNoteProvider()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNotePackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/com.nearme.note.appwidget.todowidget.ToDoWidgetProvider"

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final shouldHideNoteWidget()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final shouldReplaceNoteWidget()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result p0

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getHasCalendarTodoWidget$cp()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldReplaceNoteWidget state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hasCalendarTodoWidget = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NoteWidgetHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getHasCalendarTodoWidget$cp()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final updateNoteAndCalendarWidget(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->updateNoteAndCalendarWidget$default(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNoteAndCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->updateNoteWidgetState(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->checkHasCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
