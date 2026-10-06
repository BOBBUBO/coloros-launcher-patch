.class final Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->replaceNoteWidget(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.util.NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1"
    f = "NoteWidgetOfflineHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $calendarPkg:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $notePkg:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->$notePkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->$calendarPkg:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;

    iget-object v1, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->$notePkg:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->$calendarPkg:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lv5/d;)V

    iput-object p1, v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->$notePkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->$calendarPkg:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;->$context:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v2, "oldPackage"

    new-instance v3, Lr5/k;

    invoke-direct {v3, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "oldClass"

    const-string v2, "com.nearme.note.appwidget.todowidget.ToDoWidgetProvider"

    new-instance v4, Lr5/k;

    invoke-direct {v4, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "newPackage"

    new-instance v2, Lr5/k;

    invoke-direct {v2, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "newClass"

    const-string v1, "com.coloros.calendar.launcher.widget.todo.TodoWidgetProvider"

    new-instance v5, Lr5/k;

    invoke-direct {v5, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2, v5}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.launcher.OplusFavoritesProvider"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v2, "replaceAppWidget"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentProviderClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "replaceNoteWidget err: "

    const-string v0, "NoteWidgetHelper"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
