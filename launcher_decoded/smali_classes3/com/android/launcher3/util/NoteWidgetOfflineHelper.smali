.class public final Lcom/android/launcher3/util/NoteWidgetOfflineHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;,
        Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/util/NoteWidgetOfflineHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "register",
        "(Landroid/content/Context;)V",
        "unregister",
        "Companion",
        "NoteSettingObserver",
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
.field private static final CALENDAR_PACKAGE_DOMESTIC:Ljava/lang/String; = "com.coloros.calendar"

.field private static final CALENDAR_PACKAGE_EXPORT:Ljava/lang/String; = "com.oplus.calendar"

.field private static final CALENDAR_TODO_WIDGET_CLASS:Ljava/lang/String; = "com.coloros.calendar.launcher.widget.todo.TodoWidgetProvider"

.field public static final Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

.field private static final FLAG_TODO_DEPRECATE_STATUS:I = 0x0

.field private static final NOTE_PACKAGE_DOMESTIC:Ljava/lang/String; = "com.coloros.note"

.field private static final NOTE_PACKAGE_EXPORT:Ljava/lang/String; = "com.oneplus.note"

.field private static final NOTE_PERSIST_SETTING:Ljava/lang/String; = "com_oplus_note_persist_status_set"

.field private static final NOTE_TODO_OFFLINE_KEY:Ljava/lang/String; = "isToDoDeprecated"

.field private static final NOTE_WIDGET_CLASS:Ljava/lang/String; = "com.nearme.note.appwidget.todowidget.ToDoWidgetProvider"

.field private static final NOTE_WIDGET_STATE:Ljava/lang/String; = "note_widget_state"

.field private static final STATE_HIDE:I = 0x1

.field private static final STATE_SHOW:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NoteWidgetHelper"

.field private static calendarJob:Lw8/w1;

.field private static hasCalendarTodoWidget:Z

.field private static final instance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher3/util/NoteWidgetOfflineHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static job:Lw8/w1;

.field private static noteSettingObserver:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;

.field private static final noteSettingUri$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static final scope$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lw8/k0;",
            ">;"
        }
    .end annotation
.end field

.field private static widgetHideState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$instance$2;->INSTANCE:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$instance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->instance$delegate:Lr5/f;

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$noteSettingUri$2;->INSTANCE:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$noteSettingUri$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->noteSettingUri$delegate:Lr5/f;

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$scope$2;->INSTANCE:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$scope$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->scope$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCalendarJob$cp()Lw8/w1;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->calendarJob:Lw8/w1;

    return-object v0
.end method

.method public static final synthetic access$getHasCalendarTodoWidget$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->hasCalendarTodoWidget:Z

    return v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->instance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$getJob$cp()Lw8/w1;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->job:Lw8/w1;

    return-object v0
.end method

.method public static final synthetic access$getNoteSettingUri$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->noteSettingUri$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$getScope$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->scope$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$getWidgetHideState$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->widgetHideState:I

    return v0
.end method

.method public static final synthetic access$setCalendarJob$cp(Lw8/w1;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->calendarJob:Lw8/w1;

    return-void
.end method

.method public static final synthetic access$setHasCalendarTodoWidget$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->hasCalendarTodoWidget:Z

    return-void
.end method

.method public static final synthetic access$setJob$cp(Lw8/w1;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->job:Lw8/w1;

    return-void
.end method

.method public static final synthetic access$setWidgetHideState$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->widgetHideState:I

    return-void
.end method

.method private static final checkHasCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->access$checkHasCalendarWidget(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final getCalendarPackage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getCalendarPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCalendarProvider()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getCalendarProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getNotePackage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNotePackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getNoteProvider()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNoteProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final hasCalendarTodoWidget(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->access$hasCalendarTodoWidget(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final isNoteTodoOfflineDomestic(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->access$isNoteTodoOfflineDomestic(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final isNoteTodoOfflineExport(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->access$isNoteTodoOfflineExport(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final replaceNoteWidget(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->access$replaceNoteWidget(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;)V

    return-void
.end method

.method public static final shouldHideNoteWidget()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->shouldHideNoteWidget()Z

    move-result v0

    return v0
.end method

.method public static final shouldReplaceNoteWidget()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->shouldReplaceNoteWidget()Z

    move-result v0

    return v0
.end method

.method public static final updateNoteAndCalendarWidget(Landroid/content/Context;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->updateNoteAndCalendarWidget(Landroid/content/Context;)V

    return-void
.end method

.method public static final updateNoteAndCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->updateNoteAndCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateNoteWidgetState(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->access$updateNoteWidgetState(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final register(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->widgetHideState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->noteSettingObserver:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;-><init>(Lcom/android/launcher3/util/NoteWidgetOfflineHelper;)V

    sput-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->noteSettingObserver:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;

    :cond_1
    sget-object p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->noteSettingObserver:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-static {v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->access$getNoteSettingUri(Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->noteSettingObserver:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->noteSettingObserver:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;

    :cond_1
    :goto_0
    return-void
.end method
