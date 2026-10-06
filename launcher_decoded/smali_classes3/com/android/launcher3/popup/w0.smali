.class public final synthetic Lcom/android/launcher3/popup/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FolderDisband;

.field public final synthetic b:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FolderDisband;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/w0;->a:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FolderDisband;

    iput-object p2, p0, Lcom/android/launcher3/popup/w0;->b:Lcom/android/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/w0;->a:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FolderDisband;

    iget-object p0, p0, Lcom/android/launcher3/popup/w0;->b:Lcom/android/launcher/Launcher;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FolderDisband;->k(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FolderDisband;Lcom/android/launcher/Launcher;Landroid/content/DialogInterface;I)V

    return-void
.end method
