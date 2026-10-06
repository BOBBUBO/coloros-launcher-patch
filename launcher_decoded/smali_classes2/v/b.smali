.class public final synthetic Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/mode/IGroupInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->a:Lcom/android/launcher3/stack/mode/IGroupInfo;

    iput-object p2, p0, Lv/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv/b;->c:Lcom/android/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lv/b;->c:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lv/b;->a:Lcom/android/launcher3/stack/mode/IGroupInfo;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/folder/DisbandFolderHelper;->e(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;)V

    return-void
.end method
