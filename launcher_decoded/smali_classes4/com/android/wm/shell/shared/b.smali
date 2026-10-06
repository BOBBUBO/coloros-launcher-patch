.class public final synthetic Lcom/android/wm/shell/shared/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/shared/GroupedTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/b;->a:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/b;->a:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    check-cast p1, Landroid/app/TaskInfo;

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->e(Lcom/android/wm/shell/shared/GroupedTaskInfo;Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
