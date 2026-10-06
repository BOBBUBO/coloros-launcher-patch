.class public final synthetic Lcom/android/wm/shell/shared/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-static {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->h(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
