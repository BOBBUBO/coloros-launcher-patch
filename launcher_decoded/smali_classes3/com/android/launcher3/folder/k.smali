.class public final synthetic Lcom/android/launcher3/folder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;
.implements Ld3/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld3/a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/k;->a:Ljava/lang/Object;

    check-cast p0, Le2/e;

    invoke-virtual {p0, p2}, Le2/e;->c(Ld3/a;)V

    return-void
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->y(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
