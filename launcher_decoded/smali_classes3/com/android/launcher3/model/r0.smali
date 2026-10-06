.class public final synthetic Lcom/android/launcher3/model/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/r0;->a:Landroid/content/pm/ShortcutInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/r0;->a:Landroid/content/pm/ShortcutInfo;

    check-cast p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->c(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z

    move-result p0

    return p0
.end method
