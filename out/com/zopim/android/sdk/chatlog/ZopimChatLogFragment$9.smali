.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$9;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showEmailTranscriptDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$9;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$9;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->finishChat()V
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    return-void
.end method
